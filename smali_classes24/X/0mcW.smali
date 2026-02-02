.class public final LX/0mcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lus;


# instance fields
.field public final LIZ:LX/0mbX;

.field public final LIZIZ:LX/0lvD;

.field public final LIZJ:LX/0mcl;


# direct methods
.method public constructor <init>(LX/0mbX;LX/0lvD;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mbX;",
            "LX/0lvD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mcl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcW;->LIZ:LX/0mbX;

    iput-object p2, p0, LX/0mcW;->LIZIZ:LX/0lvD;

    new-instance v0, LX/0mcl;

    invoke-direct {v0}, LX/0mcl;-><init>()V

    iput-object v0, p0, LX/0mcW;->LIZJ:LX/0mcl;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0m5O;Z)Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;
    .locals 6

    new-instance v3, LX/0mcp;

    iget-object v0, p0, LX/0mcW;->LIZ:LX/0mbX;

    invoke-direct {v3, p1, p2, v0}, LX/0mcp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0mbX;)V

    iget-object v0, p0, LX/0mcW;->LIZIZ:LX/0lvD;

    iput-object v0, v3, LX/0mcp;->LJFF:LX/0lvD;

    iget-object v0, p0, LX/0mcW;->LIZJ:LX/0mcl;

    iput-boolean p4, v0, LX/0mdJ;->LIZ:Z

    iput-object v0, v3, LX/0mcp;->LIZLLL:LX/0mcl;

    iput-object p3, v3, LX/0mcp;->LJ:LX/0m5O;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    iget-object v4, v3, LX/0mcp;->LIZ:Landroid/content/Context;

    iget-object v2, v3, LX/0mcp;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/0mcp;->LIZJ:LX/0mbX;

    iget-object v0, v3, LX/0mcp;->LIZLLL:LX/0mcl;

    invoke-direct {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0mbX;LX/0mcl;)V

    invoke-virtual {v5, p2}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->setContainer(Landroid/view/ViewGroup;)V

    iget-object v2, v3, LX/0mcp;->LJ:LX/0m5O;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLJJLI:LX/0mcs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v2, v0, LX/0mcs;->LIZJ:LX/0m5O;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLIZLLLIL:LX/0mcL;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v2, v0, LX/0mcL;->LIZIZ:LX/0m5O;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZLL:LX/0mcK;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v2, v0, LX/0mcK;->LIZIZ:LX/0m5O;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJI:LX/0md3;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v2, v1, LX/0md3;->LIZIZ:LX/0m5O;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILLL:LX/0mdB;

    iget-object v0, v3, LX/0mcp;->LJFF:LX/0lvD;

    iput-object v0, v1, LX/0mdB;->LIZ:LX/0mcu;

    return-object v5
.end method
