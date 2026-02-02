.class public final LX/0rOd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Landroid/content/Context;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0rOd;->LL:Z

    iput-boolean p2, p0, LX/0rOd;->LLILIL:Z

    iput-object p3, p0, LX/0rOd;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0rOd;->LLILLIZIL:Z

    iput-object p5, p0, LX/0rOd;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0rOd;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0rOd;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0rOd;->LLILZIL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iput-object p9, p0, LX/0rOd;->LLILZLL:Ljava/util/Map;

    iput-object p10, p0, LX/0rOd;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0rOd;->LLIZLLLIL:Landroid/content/Context;

    iput-object p12, p0, LX/0rOd;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    iget-boolean v1, p0, LX/0rOd;->LL:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LX/0rOd;->LLILIL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0rOd;->LLILL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS21S1400000_26;

    iget-object v3, p0, LX/0rOd;->LLILZIL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v4, p0, LX/0rOd;->LLILZLL:Ljava/util/Map;

    iget-object v5, p0, LX/0rOd;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0rOd;->LLIZLLLIL:Landroid/content/Context;

    iget-object v7, p0, LX/0rOd;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS21S1400000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v1, p0, LX/0rOd;->LLILLIZIL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0rOd;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS21S1400000_26;

    iget-object v3, p0, LX/0rOd;->LLILZIL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v4, p0, LX/0rOd;->LLILZLL:Ljava/util/Map;

    iget-object v5, p0, LX/0rOd;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0rOd;->LLIZLLLIL:Landroid/content/Context;

    iget-object v7, p0, LX/0rOd;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS21S1400000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0rOd;->LLILLL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS21S1400000_26;

    iget-object v3, p0, LX/0rOd;->LLILZIL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v4, p0, LX/0rOd;->LLILZLL:Ljava/util/Map;

    iget-object v5, p0, LX/0rOd;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0rOd;->LLIZLLLIL:Landroid/content/Context;

    iget-object v7, p0, LX/0rOd;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS21S1400000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0rOd;->LLILZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS94S1200000_26;

    iget-object v3, p0, LX/0rOd;->LLILZIL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v2, p0, LX/0rOd;->LLILZLL:Ljava/util/Map;

    iget-object v1, p0, LX/0rOd;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
