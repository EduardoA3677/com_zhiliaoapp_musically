.class public final LX/0axG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0b3L;->LJJIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0asl;

    sget-object v4, LX/0axM;->LIZ:LX/0axM;

    new-instance v3, LX/0axH;

    new-instance v1, LX/04f3;

    const v0, 0x7f12166f

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0axH;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0awt;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v4, v2, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v5, v1}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
