.class public LX/0Xwn;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    new-instance v0, LX/0Xwo;

    invoke-direct {v0, p0, p1}, LX/0Xwo;-><init>(LX/0Xwn;Landroid/os/Looper;)V

    return-object v0
.end method
