.class public final LX/0NTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Lorg/json/JSONObject;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0NTf;-><init>(ZIZLcom/ss/android/ugc/aweme/feed/model/CaptionModel;I)V

    return-void
.end method

.method public constructor <init>(ZIZLcom/ss/android/ugc/aweme/feed/model/CaptionModel;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, p5, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0NTf;->LIZ:Z

    iput p2, p0, LX/0NTf;->LIZIZ:I

    iput-object v0, p0, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0NTf;->LIZLLL:Z

    iput-object v0, p0, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    return-void
.end method
