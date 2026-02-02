.class public Lcom/ttkmedia/datacenter/algo/AlgTaskManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttkmedia/datacenter/algo/AlgTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final inst:Lcom/ttkmedia/datacenter/algo/AlgTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    invoke-direct {v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;-><init>()V

    sput-object v0, Lcom/ttkmedia/datacenter/algo/AlgTaskManager$Holder;->inst:Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
