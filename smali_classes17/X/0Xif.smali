.class public final LX/0Xif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xmt;

    invoke-direct {v0}, LX/0Xmt;-><init>()V

    sput-object v0, LX/0Xif;->LIZ:LX/0Xmt;

    return-void
.end method
