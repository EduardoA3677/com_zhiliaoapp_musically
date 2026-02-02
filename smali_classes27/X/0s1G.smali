.class public final LX/0s1G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0s1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1e;

    invoke-direct {v0}, LX/0s1e;-><init>()V

    sput-object v0, LX/0s1G;->LIZ:LX/0s1e;

    return-void
.end method
