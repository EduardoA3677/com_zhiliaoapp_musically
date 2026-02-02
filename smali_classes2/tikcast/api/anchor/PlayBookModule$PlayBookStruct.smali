.class public final Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/PlayBookModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayBookStruct"
.end annotation


# instance fields
.field public bookId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "book_id"
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
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

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;->image:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;->bookId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;->contentId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/PlayBookModule$PlayBookStruct;->description:Ljava/lang/String;

    return-void
.end method
