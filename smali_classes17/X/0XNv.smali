.class public final LX/0XNv;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# static fields
.field public static final LL:LX/0XNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XNq;->LIZ:LX/0XNo;

    sput-object v0, LX/0XNv;->LL:LX/0XNo;

    return-void
.end method

.method public constructor <init>(LX/0XT4;)V
    .locals 2

    sget-object v0, LX/0XNv;->LL:LX/0XNo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0XNo;->LIZ(Ljava/io/File;)LX/0XT4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-void
.end method
