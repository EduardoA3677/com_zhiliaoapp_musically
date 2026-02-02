.class public final LX/0Ks5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0Ks5;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0Ks5;->LJ:I

    iput-object v1, p0, LX/0Ks5;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0Ks5;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ks8;
    .locals 8

    move-object v2, p0

    iget v3, v2, LX/0Ks5;->LIZ:I

    iget-object v4, v2, LX/0Ks5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v2, LX/0Ks5;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v2, LX/0Ks5;->LIZLLL:Ljava/lang/String;

    iget v7, v2, LX/0Ks5;->LJ:I

    new-instance v1, LX/0Ks8;

    invoke-direct/range {v1 .. v7}, LX/0Ks8;-><init>(LX/0Ks5;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Ks5;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0Kx3;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v2, LX/0Ks5;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Kx3;->LLJ:Ljava/lang/String;

    return-object v1
.end method
