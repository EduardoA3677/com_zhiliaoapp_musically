.class public final Ltikcast/api/anchor/PlayBookModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public playBooks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "play_books"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule;->playBooks:Ljava/util/List;

    return-void
.end method
