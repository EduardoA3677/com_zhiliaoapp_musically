.class public final LX/114C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/114C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p2, p0, LX/114C;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/114C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->E:Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/114C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    if-le v1, v0, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->YO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
