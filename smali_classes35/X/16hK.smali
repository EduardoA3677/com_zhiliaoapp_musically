.class public final LX/16hK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16hA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/16h2;

.field public LIZIZ:Landroid/net/Uri;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16h2;

    invoke-direct {v0}, LX/16h2;-><init>()V

    iput-object v0, p0, LX/16hK;->LIZ:LX/16h2;

    return-void
.end method
