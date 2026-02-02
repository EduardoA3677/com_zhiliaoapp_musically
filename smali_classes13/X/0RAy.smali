.class public interface abstract LX/0RAy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0QcX;

.field public static final LIZIZ:LX/0RAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QcX;

    invoke-direct {v0}, LX/0QcX;-><init>()V

    sput-object v0, LX/0RAy;->LIZ:LX/0QcX;

    new-instance v0, LX/0RAz;

    invoke-direct {v0}, LX/0RAz;-><init>()V

    sput-object v0, LX/0RAy;->LIZIZ:LX/0RAz;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/String;
.end method
