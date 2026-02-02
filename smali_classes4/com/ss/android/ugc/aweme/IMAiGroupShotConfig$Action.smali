.class public abstract Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation


# instance fields
.field public final mapToContactData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;->mapToContactData:Lkotlin/jvm/functions/Function1;

    return-void
.end method
