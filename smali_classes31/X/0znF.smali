.class public final LX/0znF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0znD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znD;

    invoke-direct {v0}, LX/0znD;-><init>()V

    sput-object v0, LX/0znF;->LIZ:LX/0znD;

    return-void
.end method
