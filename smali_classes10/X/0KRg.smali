.class public final LX/0KRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KJN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KOV;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KOV;",
            ")",
            "Ljava/util/List<",
            "LX/0KQW;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0KRk;

    invoke-direct {v0, p1}, LX/0KRk;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0KRu;

    invoke-direct {v0, p1}, LX/0KRu;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0K9g;

    invoke-direct {v0, p1}, LX/0K9g;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0KSd;

    invoke-direct {v0, p1}, LX/0KSd;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0KSg;

    invoke-direct {v0, p1}, LX/0KSg;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0KRw;

    invoke-direct {v0, p1}, LX/0KRw;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0KRe;

    invoke-direct {v0, p1}, LX/0KRe;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0K8n;

    invoke-direct {v0, p1}, LX/0K8n;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0K8p;

    invoke-direct {v0, p1}, LX/0K8p;-><init>(LX/0KOV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
