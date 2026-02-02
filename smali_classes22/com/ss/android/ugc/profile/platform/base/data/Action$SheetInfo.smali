.class public final Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/platform/base/data/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetInfo"
.end annotation


# static fields
.field public static final Companion:LX/0j2E;


# instance fields
.field public sheetType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j2E;

    invoke-direct {v0}, LX/0j2E;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;->Companion:LX/0j2E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSheetType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;->sheetType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setSheetType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Action$SheetInfo;->sheetType:Ljava/lang/Integer;

    return-void
.end method
