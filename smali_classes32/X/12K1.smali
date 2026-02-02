.class public final LX/12K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12BB;


# static fields
.field public static final LIZ:LX/12K1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12K1;

    invoke-direct {v0}, LX/12K1;-><init>()V

    sput-object v0, LX/12K1;->LIZ:LX/12K1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    return-void
.end method
