.class public final LX/0znT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0zrb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zrb;

    invoke-direct {v0}, LX/0zrb;-><init>()V

    sput-object v0, LX/0znT;->LIZ:LX/0zrb;

    return-void
.end method
