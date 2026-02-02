.class public final LX/0sTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VEMetadataCheckCallBack;


# static fields
.field public static final LIZ:LX/0sTW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sTW;

    invoke-direct {v0}, LX/0sTW;-><init>()V

    sput-object v0, LX/0sTW;->LIZ:LX/0sTW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallback(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/0sV9;->READ:LX/0sV9;

    invoke-static {v0, p2}, LX/0sTX;->LIZIZ(LX/0sV9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
