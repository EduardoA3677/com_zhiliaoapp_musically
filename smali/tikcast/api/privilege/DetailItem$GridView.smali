.class public final Ltikcast/api/privilege/DetailItem$GridView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/DetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridView"
.end annotation


# instance fields
.field public buttonText:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public subtitle:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public topLeft:Ltikcast/api/privilege/DetailItem$Corner;
    .annotation runtime LX/0B9U;
        value = "top_left"
    .end annotation
.end field

.field public topRight:Ltikcast/api/privilege/DetailItem$Corner;
    .annotation runtime LX/0B9U;
        value = "top_right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
