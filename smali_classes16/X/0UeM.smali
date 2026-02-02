.class public final LX/0UeM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:F

.field public final LJIIIZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, LX/0UeM;-><init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;F[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;F[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0UeM;->LIZ:I

    iput-boolean p2, p0, LX/0UeM;->LIZIZ:Z

    iput-object p3, p0, LX/0UeM;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0UeM;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, LX/0UeM;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0UeM;->LJFF:I

    iput-object p7, p0, LX/0UeM;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/0UeM;->LJII:Ljava/lang/String;

    iput p9, p0, LX/0UeM;->LJIIIIZZ:F

    iput-object p10, p0, LX/0UeM;->LJIIIZ:[Ljava/lang/String;

    return-void
.end method
