.class public final LX/0rge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfn;


# instance fields
.field public final synthetic LIZ:LX/0rgl;


# direct methods
.method public constructor <init>(LX/0rgl;)V
    .locals 0

    iput-object p1, p0, LX/0rge;->LIZ:LX/0rgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;
    .locals 4

    sget-object v3, LX/0rjr;->DEFAULT:LX/0rjr;

    const/4 v2, 0x0

    if-ne p1, v3, :cond_0

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rge;->LIZ:LX/0rgl;

    iget-object v0, v0, LX/0rgl;->LJFF:LX/0rgf;

    iget-object v0, v0, LX/0rgf;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ri7;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Ehu;

    sget-object v1, LX/0d66;->ROOM:LX/0d66;

    invoke-interface {v0}, LX/0ri7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/0Ehu;-><init>(LX/0d66;LX/0rjr;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
