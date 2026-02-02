.class public final LX/0zrV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zrU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0zrU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zrU;

    invoke-direct {v0}, LX/0zrU;-><init>()V

    sput-object v0, LX/0zrV;->LIZ:LX/0zrU;

    return-void
.end method
