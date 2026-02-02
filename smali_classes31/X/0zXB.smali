.class public final LX/0zXB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zX9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;)LX/0zXB;
    .locals 2

    new-instance v1, LX/0zXB;

    invoke-direct {v1}, LX/0zXB;-><init>()V

    iput-object p0, v1, LX/0zXB;->LIZ:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zXB;->LIZIZ:Ljava/lang/String;

    const-string v0, "_id"

    iput-object v0, v1, LX/0zXB;->LIZJ:Ljava/lang/String;

    return-object v1
.end method
