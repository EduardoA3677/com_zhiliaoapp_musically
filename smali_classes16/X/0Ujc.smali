.class public final LX/0Ujc;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    new-array v0, v1, [LX/0Ura;

    iput-object v0, p0, LX/0Ujc;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ujc;->LIZ:[LX/0Ura;

    return-object v0
.end method
