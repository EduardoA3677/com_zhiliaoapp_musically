.class public final LX/0WY3;
.super LX/0WY9;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0WYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WYM;

    invoke-direct {v0}, LX/0WYM;-><init>()V

    sput-object v0, LX/0WY3;->Companion:LX/0WYM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "cancel download, not available storage:"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0WY9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
