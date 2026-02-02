.class public final LX/0mI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mI3;


# instance fields
.field public final synthetic LIZ:LX/0mI3;

.field public final synthetic LIZIZ:LX/0mI3;

.field public final synthetic LIZJ:LX/0mI9;


# direct methods
.method public constructor <init>(LX/0mDO;LX/0mI9;)V
    .locals 0

    iput-object p1, p0, LX/0mI2;->LIZIZ:LX/0mI3;

    iput-object p2, p0, LX/0mI2;->LIZJ:LX/0mI9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mI2;->LIZ:LX/0mI3;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 1

    iget-object v0, p0, LX/0mI2;->LIZ:LX/0mI3;

    invoke-interface {v0, p1}, LX/0mI3;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    return-void
.end method

.method public final LIZIZ(LX/0mDT;)V
    .locals 1

    iget-boolean v0, p1, LX/0mDT;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mI2;->LIZJ:LX/0mI9;

    iget-object v0, v0, LX/0mI9;->LLILLIZIL:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0mI2;->LIZIZ:LX/0mI3;

    invoke-interface {v0, p1}, LX/0mI3;->LIZIZ(LX/0mDT;)V

    return-void
.end method
