.class public final LX/12WU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Wf;


# static fields
.field public static final LIZ:LX/12WU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12WU;

    invoke-direct {v0}, LX/12WU;-><init>()V

    sput-object v0, LX/12WU;->LIZ:LX/12WU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)LX/12Wn;
    .locals 1

    new-instance v0, LX/12Wr;

    invoke-direct {v0, p1, p2, p4, p3}, LX/12Wr;-><init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "SP"

    return-object v0
.end method
