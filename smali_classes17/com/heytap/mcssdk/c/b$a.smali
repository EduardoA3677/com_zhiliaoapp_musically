.class public Lcom/heytap/mcssdk/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/heytap/mcssdk/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/mcssdk/c/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/c/b;-><init>()V

    sput-object v0, Lcom/heytap/mcssdk/c/b$a;->a:Lcom/heytap/mcssdk/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/heytap/mcssdk/c/b;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/c/b$a;->a:Lcom/heytap/mcssdk/c/b;

    return-object v0
.end method
