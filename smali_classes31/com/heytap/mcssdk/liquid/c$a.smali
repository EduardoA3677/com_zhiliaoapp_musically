.class public Lcom/heytap/mcssdk/liquid/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/liquid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/heytap/mcssdk/liquid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/mcssdk/liquid/c;

    invoke-direct {v0}, Lcom/heytap/mcssdk/liquid/c;-><init>()V

    sput-object v0, Lcom/heytap/mcssdk/liquid/c$a;->a:Lcom/heytap/mcssdk/liquid/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
