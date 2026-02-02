.class public final LX/0Xku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xkv;

    invoke-direct {v0}, LX/0Xkv;-><init>()V

    sput-object v0, LX/0Xku;->LIZ:LX/0Xkv;

    return-void
.end method
