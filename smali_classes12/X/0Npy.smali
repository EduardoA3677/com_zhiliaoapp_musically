.class public final LX/0Npy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Npx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Npx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Npx;

    invoke-direct {v0}, LX/0Npx;-><init>()V

    sput-object v0, LX/0Npy;->LIZ:LX/0Npx;

    return-void
.end method
