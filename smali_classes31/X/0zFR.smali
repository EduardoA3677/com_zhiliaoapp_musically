.class public final LX/0zFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final LL:LX/0zFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zFR;

    invoke-direct {v0}, LX/0zFR;-><init>()V

    sput-object v0, LX/0zFR;->LL:LX/0zFR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-static {p1, p2}, LX/0zFR;->LIZ(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
