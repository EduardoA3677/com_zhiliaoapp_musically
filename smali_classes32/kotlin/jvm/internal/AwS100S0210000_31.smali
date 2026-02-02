.class public Lkotlin/jvm/internal/AwS100S0210000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/11WC;LX/11XA;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11WC;LX/11XE;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/10fr;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS100S0210000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11WC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11XA;

    iget-object v0, v0, LX/11XA;->LIZIZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->z2:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/11WC;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS100S0210000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11WC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11XE;

    iget-object v2, v0, LX/11XE;->LIZJ:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->z2:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/11WC;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS100S0210000_31;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fr;

    iget-object v1, v0, LX/10fr;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fr;

    iget-object v1, v0, LX/10fr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS100S0210000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S0210000_31;->invoke$2(Lkotlin/jvm/internal/AwS100S0210000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S0210000_31;->invoke$1(Lkotlin/jvm/internal/AwS100S0210000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S0210000_31;->invoke$0(Lkotlin/jvm/internal/AwS100S0210000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
