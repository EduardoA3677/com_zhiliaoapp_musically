.class public Lcom/ss/mediakit/image/MIOImageClient$ClientHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/image/MIOImageClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/mediakit/image/MIOImageClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageClient;

    invoke-direct {v0}, Lcom/ss/mediakit/image/MIOImageClient;-><init>()V

    sput-object v0, Lcom/ss/mediakit/image/MIOImageClient$ClientHolder;->INSTANCE:Lcom/ss/mediakit/image/MIOImageClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
