.class public interface abstract LX/0LPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LPF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0LPC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LPC;

    invoke-direct {v0}, LX/0LPC;-><init>()V

    sput-object v0, LX/0LPD;->LIZ:LX/0LPC;

    return-void
.end method
