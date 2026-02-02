.class public final LX/0WYK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WXi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0WXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WXi;

    invoke-direct {v0}, LX/0WXi;-><init>()V

    sput-object v0, LX/0WYK;->LIZ:LX/0WXi;

    return-void
.end method
