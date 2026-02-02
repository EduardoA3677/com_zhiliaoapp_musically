.class public final LX/0cBM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0cBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cBL;

    invoke-direct {v0}, LX/0cBL;-><init>()V

    sput-object v0, LX/0cBM;->LIZ:LX/0cBL;

    return-void
.end method
