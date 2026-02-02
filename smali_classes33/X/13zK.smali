.class public final synthetic LX/13zK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13zB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/13zN;->values()[LX/13zN;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sget-object v0, LX/13zN;->X:LX/13zN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aput v4, v5, v0

    sget-object v0, LX/13zN;->Y:LX/13zN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aput v3, v5, v0

    sget-object v0, LX/13zN;->Longer:LX/13zN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aput v2, v5, v0

    sget-object v0, LX/13zN;->Shorter:LX/13zN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v5, v1

    sput-object v5, LX/13zK;->LIZ:[I

    invoke-static {}, LX/13zM;->values()[LX/13zM;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, LX/13zM;->End:LX/13zM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, LX/13zK;->LIZIZ:[I

    return-void
.end method
