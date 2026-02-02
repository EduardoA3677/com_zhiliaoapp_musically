.class public final LX/0aTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

.field public final synthetic LLILLJJLI:Ljava/text/Collator;


# direct methods
.method public constructor <init>(ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;",
            "Ljava/text/Collator;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0aTD;->LL:Z

    iput-object p2, p0, LX/0aTD;->LLILIL:Ljava/util/HashMap;

    iput-boolean p3, p0, LX/0aTD;->LLILL:Z

    iput-object p4, p0, LX/0aTD;->LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iput-object p5, p0, LX/0aTD;->LLILLJJLI:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/0jXU;

    check-cast p2, LX/0jXU;

    instance-of v0, p1, LX/02EW;

    const/4 v4, 0x0

    const-string v2, ""

    if-eqz v0, :cond_b

    check-cast p1, LX/02EW;

    iget-object v1, p1, LX/02EW;->LL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :goto_1
    instance-of v1, p2, LX/02EW;

    if-eqz v1, :cond_5

    check-cast p2, LX/02EW;

    iget-object v3, p2, LX/02EW;->LL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    :goto_3
    iget-object v1, p0, LX/0aTD;->LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iget-object v7, p0, LX/0aTD;->LLILLJJLI:Ljava/text/Collator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-ne v3, v1, :cond_3

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v4, v1, :cond_1

    move v4, v1

    :cond_1
    :goto_5
    if-ge v6, v4, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    instance-of v1, p2, LX/0aTE;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LX/0aTD;->LL:Z

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/0aTD;->LLILIL:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    check-cast p2, LX/0aTE;

    iget-object v1, p2, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p2, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, LX/0aTD;->LLILL:Z

    if-eqz v1, :cond_8

    check-cast p2, LX/0aTE;

    iget-object v1, p2, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/0baW;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    check-cast p2, LX/0aTE;

    iget-object v1, p2, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/0aTE;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0aTD;->LL:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0aTD;->LLILIL:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    check-cast p1, LX/0aTE;

    iget-object v0, p1, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, LX/0aTD;->LLILL:Z

    if-eqz v0, :cond_e

    check-cast p1, LX/0aTE;

    iget-object v0, p1, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0baW;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto :goto_6

    :cond_e
    check-cast p1, LX/0aTE;

    iget-object v0, p1, LX/0aTE;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    return v5
.end method
