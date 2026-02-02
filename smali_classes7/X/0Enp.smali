.class public interface abstract LX/0Enp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Enn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Eno;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Eno;

    invoke-direct {v0}, LX/0Eno;-><init>()V

    sput-object v0, LX/0Enp;->LIZ:LX/0Eno;

    return-void
.end method
