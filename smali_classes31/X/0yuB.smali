.class public interface abstract LX/0yuB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0yuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yuA;

    invoke-direct {v0}, LX/0yuA;-><init>()V

    sput-object v0, LX/0yuB;->LIZ:LX/0yuA;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
