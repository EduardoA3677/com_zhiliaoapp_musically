.class public final LX/0rfE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rfF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0d65;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rfZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cWU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0d65;->ROOM:LX/0d65;

    iput-object v0, p0, LX/0rfE;->LIZ:LX/0d65;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rfE;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rfE;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rfL;)V
    .locals 1

    iget-object v0, p0, LX/0rfE;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/0rfF;
    .locals 7

    new-instance v0, LX/0rfF;

    iget-object v1, p0, LX/0rfE;->LIZ:LX/0d65;

    const/4 v2, 0x0

    sget-object v3, LX/0rfH;->MAIN:LX/0rfH;

    iget-object v4, p0, LX/0rfE;->LIZIZ:Ljava/util/List;

    iget-object v5, p0, LX/0rfE;->LIZJ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0rfF;-><init>(LX/0d65;ZLX/0rfH;Ljava/util/List;Ljava/util/List;LX/0a4l;)V

    return-object v0
.end method
