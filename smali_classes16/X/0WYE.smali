.class public final LX/0WYE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0WXs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WXs;

    invoke-direct {v0}, LX/0WXs;-><init>()V

    sput-object v0, LX/0WYE;->LIZ:LX/0WXs;

    return-void
.end method
