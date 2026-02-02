.class public final Ltikcast/api/anchor/HeaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
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

    iput-object v0, p0, Ltikcast/api/anchor/HeaderInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HeaderInfo;->subtitle:Ljava/lang/String;

    return-void
.end method
