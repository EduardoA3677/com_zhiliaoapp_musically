.class public final LX/0zrX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zrW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zrW;
    .locals 2

    new-instance v1, LX/0zrW;

    iget-object v0, p0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0zrW;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
