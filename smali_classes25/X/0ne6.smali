.class public final LX/0ne6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ne5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ne5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ne5;

    invoke-direct {v0}, LX/0ne5;-><init>()V

    sput-object v0, LX/0ne6;->LIZ:LX/0ne5;

    return-void
.end method
