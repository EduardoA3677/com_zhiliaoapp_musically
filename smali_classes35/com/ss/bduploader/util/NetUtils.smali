.class public Lcom/ss/bduploader/util/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ss/bduploader/util/NetUtils;->gContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/bduploader/util/NetUtils;->gContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/ss/bduploader/util/NetUtils;->gContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
