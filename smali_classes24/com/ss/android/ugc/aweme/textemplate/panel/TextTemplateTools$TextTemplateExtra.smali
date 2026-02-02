.class public final Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextTemplateExtra"
.end annotation


# instance fields
.field public final isL8:Z
    .annotation runtime LX/0B9U;
        value = "is_from_l8"
    .end annotation
.end field

.field public final list:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "depend_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;-><init>(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;->list:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;->isL8:Z

    return-void
.end method
