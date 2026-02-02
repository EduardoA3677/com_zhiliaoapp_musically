.class public final synthetic LX/0oPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0oPD;->values()[LX/0oPD;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/0oPD;->AUTO:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->STRETCH:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->FLEX_START:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->FLEX_END:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->CENTER:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->BASELINE:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->START:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, LX/0oPD;->END:LX/0oPD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sput-object v2, LX/0oPC;->LIZ:[I

    return-void
.end method
