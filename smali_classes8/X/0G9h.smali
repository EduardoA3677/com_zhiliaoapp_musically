.class public final LX/0G9h;
.super LX/0GSf;
.source "SourceFile"


# instance fields
.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    iput-object p3, v0, LX/0G9h;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v5, 0x1

    move-object v2, p4

    move-object v4, p2

    move-object v3, p1

    move v1, p5

    invoke-direct/range {v0 .. v5}, LX/0GSf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GZz;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0GSf;->LJFF(LX/0GZz;Z)V

    iget-object v1, p0, LX/0G9h;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GZz;->LIZLLL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->ugcTemplateUrl:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
