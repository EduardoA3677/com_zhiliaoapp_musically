.class public final LX/0E32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0cVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cVH;

    invoke-direct {v0}, LX/0cVH;-><init>()V

    sput-object v0, LX/0E32;->LIZ:LX/0cVH;

    return-void
.end method
