.class public final LX/07r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/07rf;

    const v0, 0x7f090127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07rf;-><init>(Ljava/lang/Integer;)V

    sput-object v1, LX/07r8;->LIZ:LX/07rf;

    return-void
.end method
