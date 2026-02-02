.class public interface abstract LX/0yNR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yPa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final LJIILJJIL:LX/0yNQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yNQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yNQ;-><init>(I)V

    sput-object v1, LX/0yNR;->LJIILJJIL:LX/0yNQ;

    return-void
.end method
